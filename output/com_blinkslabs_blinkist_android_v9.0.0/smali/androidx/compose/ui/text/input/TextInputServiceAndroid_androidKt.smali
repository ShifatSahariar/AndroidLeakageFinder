.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"


# direct methods
.method private static final hasFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    .line 383
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v6

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    .line 396
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    .line 397
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v5, v3

    goto :goto_0

    .line 398
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    .line 399
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 382
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 402
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    .line 403
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 404
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 405
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 406
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 408
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 409
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 410
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v0, 0x11

    .line 411
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 412
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0x21

    .line 413
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 415
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x81

    .line 416
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 419
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x12

    .line 420
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 423
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2002

    .line 424
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 430
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_10

    .line 431
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 433
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 435
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 436
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 441
    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 442
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    move-result v0

    .line 443
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 444
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 446
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 447
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 449
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 450
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 457
    :cond_13
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 458
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 462
    :cond_14
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 463
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 465
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 467
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    .line 424
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 399
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
