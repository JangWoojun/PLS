import tkinter as tk

def on_button_click():
    label.config(text="안녕하세요, " + name_entry.get() + "!")

app = tk.Tk()
app.title("첫 데스크톱 앱")

label = tk.Label(app, text="이름을 입력하세요:")
label.pack(pady=20)

name_entry = tk.Entry(app)
name_entry.pack(pady=20)

button = tk.Button(app, text="인사하기", command=on_button_click)
button.pack(pady=20)

app.mainloop()
