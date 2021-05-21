package kabam.rotmg.messaging.impl.incoming {

import flash.utils.IDataInput;

public class UnlockNewSlot extends IncomingMessage {
    public function UnlockNewSlot(id:uint, callback:Function) {
        super(id, callback);
    }

    override public function parseFromInput(data:IDataInput) : void {
    }

    override public function toString() : String {
        return formatToString("UNLOCK_NEW_SLOT");
    }
}
}