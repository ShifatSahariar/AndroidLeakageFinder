.class public abstract Lbo/app/x5;
.super Lbo/app/v5;
.source "SourceFile"

# interfaces
.implements Lbo/app/r2;


# instance fields
.field public e:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbo/app/v5;-><init>(Lbo/app/q1;)V

    .line 2
    iput-object p1, p0, Lbo/app/x5;->e:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method


# virtual methods
.method public c()Lcom/braze/models/outgoing/BrazeProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x5;->e:Lcom/braze/models/outgoing/BrazeProperties;

    return-object v0
.end method
