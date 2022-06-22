.class public final Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;
.super Ljava/lang/Object;
.source "ZonedDateTimeProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Lj$/time/ZonedDateTime;
    .locals 1

    .line 8
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method
