.class final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalityDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->bindPersonalityHeader(Lcom/blinkslabs/blinkist/android/model/Personality;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $personality:Lcom/blinkslabs/blinkist/android/model/Personality;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->access$onFollowButtonClick(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;)V

    return-void
.end method
