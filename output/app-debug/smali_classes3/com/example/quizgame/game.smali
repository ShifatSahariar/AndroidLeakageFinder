.class public Lcom/example/quizgame/game;
.super Landroid/support/v7/app/AppCompatActivity;
.source "game.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "game"


# instance fields
.field private Btn1Clicked:Z

.field private Btn2Clicked:Z

.field private Btn3Clicked:Z

.field private Btn4Clicked:Z

.field brodcastreceiver:Lcom/example/quizgame/MyReceiver;

.field private currentQuestiinPosition:I

.field private nextbtn:Landroid/widget/Button;

.field private option1:Landroid/widget/Button;

.field private option2:Landroid/widget/Button;

.field private option3:Landroid/widget/Button;

.field private option4:Landroid/widget/Button;

.field private question:Landroid/widget/TextView;

.field private questionLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/quizgame/QuestionList;",
            ">;"
        }
    .end annotation
.end field

.field private questions:Landroid/widget/TextView;

.field private quiztimer:Ljava/util/Timer;

.field private seconds:I

.field private selectedoptionbyuser:Ljava/lang/String;

.field private totaltimeinminute:I

.field private whichNotClicked:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/example/quizgame/MyReceiver;

    invoke-direct {v0}, Lcom/example/quizgame/MyReceiver;-><init>()V

    iput-object v0, p0, Lcom/example/quizgame/game;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/example/quizgame/game;->totaltimeinminute:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/quizgame/game;->seconds:I

    .line 31
    iput v0, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/example/quizgame/game;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    iget-object v0, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/example/quizgame/game;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/example/quizgame/game;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/example/quizgame/game;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/example/quizgame/game;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/example/quizgame/game;->whichNotClicked:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/example/quizgame/game;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    iget-object v0, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/example/quizgame/game;)V
    .locals 0
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    invoke-direct {p0}, Lcom/example/quizgame/game;->revealAnswer()V

    return-void
.end method

.method static synthetic access$400(Lcom/example/quizgame/game;)I
    .locals 1
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    iget v0, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    return v0
.end method

.method static synthetic access$500(Lcom/example/quizgame/game;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    iget-object v0, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/example/quizgame/game;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    iget-object v0, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700(Lcom/example/quizgame/game;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    iget-object v0, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$800(Lcom/example/quizgame/game;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    iget-object v0, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$900(Lcom/example/quizgame/game;)V
    .locals 0
    .param p0, "x0"    # Lcom/example/quizgame/game;

    .line 22
    invoke-direct {p0}, Lcom/example/quizgame/game;->changeNextquestion()V

    return-void
.end method

.method private changeNextquestion()V
    .locals 4

    .line 238
    iget v0, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    .line 239
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/example/quizgame/game;->nextbtn:Landroid/widget/Button;

    const-string v1, "Submit Quiiz"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    iget v0, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 246
    const-string v0, ""

    iput-object v0, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 248
    iget-object v0, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    const-string v2, "#1f6BB8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 251
    iget-object v0, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 252
    iget-object v0, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 253
    iget-object v0, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 254
    iget-object v0, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/example/quizgame/game;->questions:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/example/quizgame/game;->question:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/quizgame/results;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0}, Lcom/example/quizgame/game;->getcorrectanswers()I

    move-result v1

    const-string v2, "correct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    invoke-direct {p0}, Lcom/example/quizgame/game;->getincorrectanswers()I

    move-result v1

    const-string v2, "incorrect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/example/quizgame/game;->startActivity(Landroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/example/quizgame/game;->finish()V

    .line 273
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method

.method private getcorrectanswers()I
    .locals 6

    .line 328
    const/4 v0, 0x0

    .line 329
    .local v0, "correctAnswers":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v2}, Lcom/example/quizgame/QuestionList;->getUseranswer()Ljava/lang/String;

    move-result-object v2

    .line 331
    .local v2, "getUserSelectedAnswer":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v3}, Lcom/example/quizgame/QuestionList;->getAnswer()Ljava/lang/String;

    move-result-object v3

    .line 332
    .local v3, "getAnswer":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getcorrectanswers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "game"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .end local v2    # "getUserSelectedAnswer":Ljava/lang/String;
    .end local v3    # "getAnswer":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private getincorrectanswers()I
    .locals 5

    .line 343
    const/4 v0, 0x0

    .line 344
    .local v0, "incorrectAnswers":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 345
    iget-object v2, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v2}, Lcom/example/quizgame/QuestionList;->getUseranswer()Ljava/lang/String;

    move-result-object v2

    .line 346
    .local v2, "getUserSelectedAnswer":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v3}, Lcom/example/quizgame/QuestionList;->getAnswer()Ljava/lang/String;

    move-result-object v3

    .line 347
    .local v3, "getAnswer":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 344
    .end local v2    # "getUserSelectedAnswer":Ljava/lang/String;
    .end local v3    # "getAnswer":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getincorrectanswers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    return v0
.end method

.method private revealAnswer()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v1, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v0}, Lcom/example/quizgame/QuestionList;->getAnswer()Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, "getAnswer":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const v3, 0x7f06006d

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 372
    iget-object v1, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 376
    iget-object v1, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 380
    iget-object v1, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v1, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 383
    iget-object v1, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 384
    iget-object v1, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 387
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 358
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 359
    iget-object v0, p0, Lcom/example/quizgame/game;->quiztimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 360
    iget-object v0, p0, Lcom/example/quizgame/game;->quiztimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/quizgame/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .local v0, "goback":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/quizgame/game;->startActivity(Landroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Lcom/example/quizgame/game;->finish()V

    .line 364
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/example/quizgame/game;->setContentView(I)V

    .line 98
    const v0, 0x7f07002b

    invoke-virtual {p0, v0}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .local v0, "backbtn":Landroid/widget/ImageView;
    const v1, 0x7f0700eb

    invoke-virtual {p0, v1}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    .local v1, "selectedtopicname":Landroid/widget/TextView;
    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/example/quizgame/game;->questions:Landroid/widget/TextView;

    .line 102
    const v2, 0x7f0700a4

    invoke-virtual {p0, v2}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/example/quizgame/game;->question:Landroid/widget/TextView;

    .line 103
    const v2, 0x7f070095

    invoke-virtual {p0, v2}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    .line 104
    const v2, 0x7f070096

    invoke-virtual {p0, v2}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    .line 105
    const v2, 0x7f070097

    invoke-virtual {p0, v2}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    .line 106
    const v2, 0x7f070098

    invoke-virtual {p0, v2}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    .line 107
    const v2, 0x7f07008f

    invoke-virtual {p0, v2}, Lcom/example/quizgame/game;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/example/quizgame/game;->nextbtn:Landroid/widget/Button;

    .line 108
    invoke-virtual {p0}, Lcom/example/quizgame/game;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "topicname"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "gettopicname":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {v2}, Lcom/example/quizgame/QuestionBank;->getQuestions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    .line 113
    iget-object v3, p0, Lcom/example/quizgame/game;->questions:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, p0, Lcom/example/quizgame/game;->question:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v4}, Lcom/example/quizgame/QuestionList;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    iget-object v4, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v4}, Lcom/example/quizgame/QuestionList;->getOption1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    iget-object v4, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v4}, Lcom/example/quizgame/QuestionList;->getOption2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    iget-object v4, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v4}, Lcom/example/quizgame/QuestionList;->getOption3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    iget-object v4, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v4}, Lcom/example/quizgame/QuestionList;->getOption4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    new-instance v4, Lcom/example/quizgame/game$1;

    invoke-direct {v4, p0}, Lcom/example/quizgame/game$1;-><init>(Lcom/example/quizgame/game;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v3, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    new-instance v4, Lcom/example/quizgame/game$2;

    invoke-direct {v4, p0}, Lcom/example/quizgame/game$2;-><init>(Lcom/example/quizgame/game;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v3, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    new-instance v4, Lcom/example/quizgame/game$3;

    invoke-direct {v4, p0}, Lcom/example/quizgame/game$3;-><init>(Lcom/example/quizgame/game;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v3, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    new-instance v4, Lcom/example/quizgame/game$4;

    invoke-direct {v4, p0}, Lcom/example/quizgame/game$4;-><init>(Lcom/example/quizgame/game;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v3, Lcom/example/quizgame/game$5;

    invoke-direct {v3, p0}, Lcom/example/quizgame/game$5;-><init>(Lcom/example/quizgame/game;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v3, p0, Lcom/example/quizgame/game;->nextbtn:Landroid/widget/Button;

    new-instance v4, Lcom/example/quizgame/game$6;

    invoke-direct {v4, p0}, Lcom/example/quizgame/game$6;-><init>(Lcom/example/quizgame/game;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 233
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 234
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 223
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 224
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "currentQPos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    .line 54
    const-string v0, "selByUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/example/quizgame/game;->questions:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/example/quizgame/game;->question:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v2, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/quizgame/QuestionList;

    invoke-virtual {v1}, Lcom/example/quizgame/QuestionList;->getOption4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string v0, "buttonNotClicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/quizgame/game;->whichNotClicked:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v1, "option4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "option3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_2
    const-string v1, "option2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_3
    const-string v1, "option1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const v0, 0x7f06006c

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 82
    :pswitch_4
    iget-object v1, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/example/quizgame/game;->option4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 84
    invoke-direct {p0}, Lcom/example/quizgame/game;->revealAnswer()V

    .line 85
    iget-object v0, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v1, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/quizgame/QuestionList;

    iget-object v1, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/quizgame/QuestionList;->setUseranswer(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :pswitch_5
    iget-object v1, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/example/quizgame/game;->option3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    invoke-direct {p0}, Lcom/example/quizgame/game;->revealAnswer()V

    .line 79
    iget-object v0, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v1, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/quizgame/QuestionList;

    iget-object v1, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/quizgame/QuestionList;->setUseranswer(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 70
    :pswitch_6
    iget-object v1, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Lcom/example/quizgame/game;->option2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    invoke-direct {p0}, Lcom/example/quizgame/game;->revealAnswer()V

    .line 73
    iget-object v0, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v1, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/quizgame/QuestionList;

    iget-object v1, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/quizgame/QuestionList;->setUseranswer(Ljava/lang/String;)V

    .line 74
    goto :goto_2

    .line 64
    :pswitch_7
    iget-object v1, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/example/quizgame/game;->option1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 66
    invoke-direct {p0}, Lcom/example/quizgame/game;->revealAnswer()V

    .line 67
    iget-object v0, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v1, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/quizgame/QuestionList;

    iget-object v1, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/quizgame/QuestionList;->setUseranswer(Ljava/lang/String;)V

    .line 68
    nop

    .line 92
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x4a7979a4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .line 228
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 229
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    iget v0, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    const-string v1, "currentQPos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    const-string v1, "selByUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/example/quizgame/game;->whichNotClicked:Ljava/lang/String;

    const-string v1, "buttonNotClicked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/example/quizgame/game;->questionLists:Ljava/util/List;

    iget v1, p0, Lcom/example/quizgame/game;->currentQuestiinPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/quizgame/QuestionList;

    iget-object v1, p0, Lcom/example/quizgame/game;->selectedoptionbyuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/quizgame/QuestionList;->setUseranswer(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 210
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/example/quizgame/game;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/example/quizgame/game;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 214
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 218
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 219
    iget-object v0, p0, Lcom/example/quizgame/game;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    invoke-virtual {p0, v0}, Lcom/example/quizgame/game;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    return-void
.end method
