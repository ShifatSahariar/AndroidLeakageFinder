.class public final Lcom/amplifyframework/predictions/models/Pose;
.super Ljava/lang/Object;
.source "Pose.java"


# instance fields
.field private final pitch:D

.field private final roll:D

.field private final yaw:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/amplifyframework/predictions/models/Pose;->pitch:D

    .line 38
    iput-wide p3, p0, Lcom/amplifyframework/predictions/models/Pose;->roll:D

    .line 39
    iput-wide p5, p0, Lcom/amplifyframework/predictions/models/Pose;->yaw:D

    return-void
.end method


# virtual methods
.method public getPitch()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/amplifyframework/predictions/models/Pose;->pitch:D

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/amplifyframework/predictions/models/Pose;->roll:D

    return-wide v0
.end method

.method public getYaw()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/amplifyframework/predictions/models/Pose;->yaw:D

    return-wide v0
.end method
