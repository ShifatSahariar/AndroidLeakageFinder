.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;->$r8$lambda$NH-zLzwfIdn0hw4B2eE8om2HxVk(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
