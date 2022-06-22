.class public Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;
.super Ljava/lang/Object;
.source "ContextualScopeManager.java"

# interfaces
.implements Lio/opentracing/ScopeManager;


# static fields
.field static final tlsScope:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/datadog/opentracing/scopemanager/DDScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final depthLimit:I

.field final scopeContexts:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/datadog/opentracing/scopemanager/ScopeContext;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeEventFactory:Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

.field final scopeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(ILcom/datadog/opentracing/jfr/DDScopeEventFactory;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeListeners:Ljava/util/List;

    .line 30
    iput p1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->depthLimit:I

    .line 31
    iput-object p2, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeEventFactory:Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

    return-void
.end method


# virtual methods
.method public activeSpan()Lio/opentracing/Span;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/opentracing/scopemanager/ScopeContext;

    .line 78
    invoke-interface {v2}, Lcom/datadog/opentracing/scopemanager/ScopeContext;->inContext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v2}, Lio/opentracing/ScopeManager;->activeSpan()Lio/opentracing/Span;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 82
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/scopemanager/DDScope;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0}, Lcom/datadog/opentracing/scopemanager/DDScope;->span()Lio/opentracing/Span;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
