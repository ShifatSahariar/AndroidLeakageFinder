.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->$r8$lambda$EEt2QU0ZWeBxIHfhBYfhqvgUJUU(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;ZLjava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
