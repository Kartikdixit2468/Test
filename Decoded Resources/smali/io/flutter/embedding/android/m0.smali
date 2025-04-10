.class public Lio/flutter/embedding/android/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:La1/a;


# direct methods
.method public constructor <init>(La1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/m0;->a:La1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m0;->a:La1/a;

    invoke-virtual {v0, p1, p2, p3}, La1/a;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ls/a;)V

    return-void
.end method

.method public b(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m0;->a:La1/a;

    invoke-virtual {v0, p1}, La1/a;->c(Ls/a;)V

    return-void
.end method
