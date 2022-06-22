.class public final Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;
.super Ljava/lang/Object;
.source "FlexWelcomeScreenAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;,
        Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

.field private final style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

.field private final text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "style"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    .line 54
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    .line 57
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->copy(Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "style"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    return-object v0
.end method

.method public final getStyle()Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    return-object v0
.end method

.method public final getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->action:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->style:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
