.class public Lbo/app/w3;
.super Lbo/app/x5;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbo/app/x5;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/q1;)V

    .line 2
    iput-object p1, p0, Lbo/app/w3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/w3;->f:Ljava/lang/String;

    return-object v0
.end method
