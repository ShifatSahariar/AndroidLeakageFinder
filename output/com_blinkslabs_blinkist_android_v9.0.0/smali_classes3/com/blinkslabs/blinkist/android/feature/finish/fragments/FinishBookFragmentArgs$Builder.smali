.class public final Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "FinishBookFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 180
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;->access$000(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;Z)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "book"

    .line 188
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "wasAlreadyFinished"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"book\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;
    .locals 3

    .line 194
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$1;)V

    return-object v0
.end method

.method public getBook()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "book"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public getWasAlreadyFinished()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "wasAlreadyFinished"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBook(Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "book"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"book\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWasAlreadyFinished(Z)Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "wasAlreadyFinished"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
