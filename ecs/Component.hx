package ecs;

class Component{
    public var attachee : GameObject;
    public var scene : h2d.Scene;
    public var type:String = "Component";
    
    public function new(attachee_:GameObject){
        this.attachee = attachee_;
        attachee.AddComponent(this);
    }

    public function update(dt:Float){
        
    }
}