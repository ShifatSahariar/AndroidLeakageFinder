.class public Lcom/example/quizgame/QuestionBank;
.super Ljava/lang/Object;
.source "QuestionBank.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cssquestions()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/quizgame/QuestionList;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v0, "questionslist":Ljava/util/List;, "Ljava/util/List<Lcom/example/quizgame/QuestionList;>;"
    new-instance v9, Lcom/example/quizgame/QuestionList;

    const-string v2, " The full form of CSS is:"

    const-string v3, "Cascading Style Sheets"

    const-string v4, "Coloured Special Sheets"

    const-string v5, "Color and Style Sheets"

    const-string v6, "None of the above"

    const-string v7, "Cascading Style Sheets"

    const-string v8, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .local v1, "question1":Lcom/example/quizgame/QuestionList;
    new-instance v10, Lcom/example/quizgame/QuestionList;

    const-string v3, " In how many ways can CSS be written in?"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "3"

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v2, "question2":Lcom/example/quizgame/QuestionList;
    new-instance v11, Lcom/example/quizgame/QuestionList;

    const-string v4, " Can negative values be allowed in padding property?"

    const-string v5, "Yes"

    const-string v6, "No"

    const-string v7, "Depends on property"

    const-string v8, "None of the above"

    const-string v9, "No"

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .local v3, "question3":Lcom/example/quizgame/QuestionList;
    new-instance v12, Lcom/example/quizgame/QuestionList;

    const-string v5, " Which of the following are valid CSS position property values?"

    const-string v6, "static"

    const-string v7, "relative"

    const-string v8, "fixed"

    const-string v9, "All of the above"

    const-string v10, "All of the above"

    const-string v11, ""

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .local v4, "question4":Lcom/example/quizgame/QuestionList;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public static getQuestions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "selectedTpicname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/quizgame/QuestionList;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "java"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-static {}, Lcom/example/quizgame/QuestionBank;->kotlinquestions()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_0
    invoke-static {}, Lcom/example/quizgame/QuestionBank;->cssquestions()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_1
    invoke-static {}, Lcom/example/quizgame/QuestionBank;->htmlquestions()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/example/quizgame/QuestionBank;->javaQuestions()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18203 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x31aa22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static htmlquestions()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/quizgame/QuestionList;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v0, "questionslist":Ljava/util/List;, "Ljava/util/List<Lcom/example/quizgame/QuestionList;>;"
    new-instance v9, Lcom/example/quizgame/QuestionList;

    const-string v2, " How many sizes of headers are available in HTML by default?"

    const-string v3, "6"

    const-string v4, "5"

    const-string v5, "1"

    const-string v6, "3"

    const-string v7, "6"

    const-string v8, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .local v1, "question1":Lcom/example/quizgame/QuestionList;
    new-instance v10, Lcom/example/quizgame/QuestionList;

    const-string v3, " What is the smallest header in HTML by default  "

    const-string v4, "h1"

    const-string v5, "h2"

    const-string v6, "h6"

    const-string v7, "h4"

    const-string v8, "h6"

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .local v2, "question2":Lcom/example/quizgame/QuestionList;
    new-instance v11, Lcom/example/quizgame/QuestionList;

    const-string v4, " What are the types of lists available in HTML?"

    const-string v5, "Ordered, Unordered  Lists"

    const-string v6, "Bulleted, Numbered Lists"

    const-string v7, "Named, Unnamed Lists"

    const-string v8, "None of the above"

    const-string v9, "Ordered, Unordered  Lists"

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .local v3, "question3":Lcom/example/quizgame/QuestionList;
    new-instance v12, Lcom/example/quizgame/QuestionList;

    const-string v5, " How to create an ordered list in HTML?"

    const-string v6, "<ul>"

    const-string v7, "<ol>"

    const-string v8, "<href>"

    const-string v9, "<b>"

    const-string v10, "<ol>"

    const-string v11, ""

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .local v4, "question4":Lcom/example/quizgame/QuestionList;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object v0
.end method

.method private static javaQuestions()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/quizgame/QuestionList;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .local v0, "questionslist":Ljava/util/List;, "Ljava/util/List<Lcom/example/quizgame/QuestionList;>;"
    new-instance v9, Lcom/example/quizgame/QuestionList;

    const-string v2, " Which of the following is not a Java features?"

    const-string v3, "Dynamic"

    const-string v4, "Architecture Neutral"

    const-string v5, "Use of pointers"

    const-string v6, "Object-oriented"

    const-string v7, "Use of pointers"

    const-string v8, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .local v1, "question1":Lcom/example/quizgame/QuestionList;
    new-instance v10, Lcom/example/quizgame/QuestionList;

    const-string v3, "  _____ is used to find and fix bugs in the Java programs."

    const-string v4, "JVM"

    const-string v5, "JRE"

    const-string v6, "JDK"

    const-string v7, "JDP"

    const-string v8, "JDP"

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .local v2, "question2":Lcom/example/quizgame/QuestionList;
    new-instance v11, Lcom/example/quizgame/QuestionList;

    const-string v4, " What is the return type of the hashCode() method in the Object class?"

    const-string v5, "Object"

    const-string v6, "integer"

    const-string v7, "Long"

    const-string v8, "Void"

    const-string v9, "integer"

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .local v3, "question3":Lcom/example/quizgame/QuestionList;
    new-instance v12, Lcom/example/quizgame/QuestionList;

    const-string v5, " What does the expression float a = 35 / 0 return?"

    const-string v6, "0"

    const-string v7, "Not A Number"

    const-string v8, "Infinity"

    const-string v9, "Runtime exception"

    const-string v10, "Infinity"

    const-string v11, ""

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .local v4, "question4":Lcom/example/quizgame/QuestionList;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0
.end method

.method private static kotlinquestions()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/quizgame/QuestionList;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "questionslist":Ljava/util/List;, "Ljava/util/List<Lcom/example/quizgame/QuestionList;>;"
    new-instance v9, Lcom/example/quizgame/QuestionList;

    const-string v2, " Who developed Kotlin?"

    const-string v3, "IBM"

    const-string v4, "GOOGLE"

    const-string v5, "JETBRAINS"

    const-string v6, "MICROSOFT"

    const-string v7, "JETBRAINS"

    const-string v8, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .local v1, "question1":Lcom/example/quizgame/QuestionList;
    new-instance v10, Lcom/example/quizgame/QuestionList;

    const-string v3, " Which extension is responsible to save kotlin files"

    const-string v4, ".kt or .kts"

    const-string v5, ".src"

    const-string v6, ".android"

    const-string v7, ".kot"

    const-string v8, ".kt or .kts"

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .local v2, "question2":Lcom/example/quizgame/QuestionList;
    new-instance v11, Lcom/example/quizgame/QuestionList;

    const-string v4, " Kotlin only works for supporting java language?"

    const-string v5, "True"

    const-string v6, "False"

    const-string v7, "I don\'t know"

    const-string v8, "Maybe"

    const-string v9, "False"

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .local v3, "question3":Lcom/example/quizgame/QuestionList;
    new-instance v12, Lcom/example/quizgame/QuestionList;

    const-string v5, " What handles null exception in Kotlin?"

    const-string v6, "Sealed classes"

    const-string v7, "Lambada function"

    const-string v8, "The Kotlin extension"

    const-string v9, "Elvis operator"

    const-string v10, "Elvis operator"

    const-string v11, ""

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/example/quizgame/QuestionList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .local v4, "question4":Lcom/example/quizgame/QuestionList;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v0
.end method
