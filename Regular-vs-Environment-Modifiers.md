# SwiftUI Modifiers - Regular vs Environment

**Short and clear** with examples.

## 🔹 Regular modifier
A **regular modifier** affects **only the view you call it on**.

```swift
Text("Hello")
    .font(.largeTitle)   // only this Text is affected
    .foregroundColor(.blue)
```

👉 Here, **only this** `Text` gets large font and blue color.

## 🔹 Environment modifier
An **environment modifier** sets a value in the **view hierarchy**, so all children views can inherit it.

```swift
VStack {
    Text("Hello")
    Text("World")
}
.font(.largeTitle)  // applies to all Text inside the VStack
```

👉 Both "Hello" and "World" become large title font, because `.font` is also an environment modifier.

## ⚡ Quick difference
* **Regular modifier** → Local, affects **just that view**.
* **Environment modifier** → Global (to a container), **propagates down** to children views.
