package {

import be.devine.cp3.model.AppModel;

import flash.display.Sprite;
import flash.text.TextField;

public class Main_2DEV2_bombeyJens_CP3_GitTest extends Sprite {
    public function Main_2DEV2_bombeyJens_CP3_GitTest() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);

        var appmodel:AppModel = new AppModel();
    }
}
}
