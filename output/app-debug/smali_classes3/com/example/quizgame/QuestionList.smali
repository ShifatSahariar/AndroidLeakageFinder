.class public Lcom/example/quizgame/QuestionList;
.super Ljava/lang/Object;
.source "QuestionList.java"


# instance fields
.field private answer:Ljava/lang/String;

.field private option1:Ljava/lang/String;

.field private option2:Ljava/lang/String;

.field private option3:Ljava/lang/String;

.field private option4:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private useranswer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "question"    # Ljava/lang/String;
    .param p2, "option1"    # Ljava/lang/String;
    .param p3, "option2"    # Ljava/lang/String;
    .param p4, "option3"    # Ljava/lang/String;
    .param p5, "option4"    # Ljava/lang/String;
    .param p6, "answer"    # Ljava/lang/String;
    .param p7, "useranswer"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/example/quizgame/QuestionList;->question:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/example/quizgame/QuestionList;->option1:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/example/quizgame/QuestionList;->option2:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/example/quizgame/QuestionList;->option3:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/example/quizgame/QuestionList;->option4:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/example/quizgame/QuestionList;->answer:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/example/quizgame/QuestionList;->useranswer:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/example/quizgame/QuestionList;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getOption1()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/example/quizgame/QuestionList;->option1:Ljava/lang/String;

    return-object v0
.end method

.method public getOption2()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/example/quizgame/QuestionList;->option2:Ljava/lang/String;

    return-object v0
.end method

.method public getOption3()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/example/quizgame/QuestionList;->option3:Ljava/lang/String;

    return-object v0
.end method

.method public getOption4()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/quizgame/QuestionList;->option4:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/example/quizgame/QuestionList;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/quizgame/QuestionList;->useranswer:Ljava/lang/String;

    return-object v0
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0
    .param p1, "useranswer"    # Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/example/quizgame/QuestionList;->useranswer:Ljava/lang/String;

    .line 13
    return-void
.end method
