.class final synthetic Lax/e9/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final O:Lax/e9/q1;


# direct methods
.method constructor <init>(Lax/e9/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e9/t1;->O:Lax/e9/q1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/e9/t1;->O:Lax/e9/q1;

    invoke-virtual {v0, p1, p2}, Lax/e9/q1;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
