.class public final enum Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;
.super Ljava/lang/Enum;
.source "BookLibraryTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

.field public static final enum FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

.field public static final enum IN_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

.field public static final enum NOT_STARTED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->IN_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->NOT_STARTED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->IN_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->NOT_STARTED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->$values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;

    return-object v0
.end method
