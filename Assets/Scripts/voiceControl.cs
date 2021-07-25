using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.Windows.Speech;
using UnityEngine.SceneManagement;

public class voiceControl : MonoBehaviour
{
    public int indexNum = 0;
    private KeywordRecognizer keywordRecognizer;
    private Dictionary<string, Action> actions = new Dictionary<string, Action>();
    // Start is called before the first frame update
    void Start()
    {
        actions.Add("Start", roomTour);
        actions.Add("haha", hallTour);
        actions.Add("dummy", villageTour);
        actions.Add("next", nextScene);

        keywordRecognizer = new KeywordRecognizer(actions.Keys.ToArray());
        keywordRecognizer.OnPhraseRecognized += RecognizedSpeech;
        keywordRecognizer.Start();
    }

    private void RecognizedSpeech(PhraseRecognizedEventArgs speech){
        actions[speech.text].Invoke();
    }

    private void roomTour(){

    }

    private void hallTour(){

    }

    private void villageTour(){

    }

    private void nextScene(){
        indexNum += 1;
        if (indexNum == 1){
            SceneManager.LoadScene("oldroom");
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
