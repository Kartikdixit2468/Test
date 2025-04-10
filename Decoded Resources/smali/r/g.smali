.class public abstract Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$b;,
        Lr/g$a;,
        Lr/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lr/g$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/d;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lr/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lr/e;)Lr/g$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lr/d;->e(Landroid/content/Context;Lr/e;Landroid/os/CancellationSignal;)Lr/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lr/e;IZILandroid/os/Handler;Lr/g$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lr/a;

    invoke-direct {v0, p6, p5}, Lr/a;-><init>(Lr/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lr/f;->e(Landroid/content/Context;Lr/e;Lr/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lr/f;->d(Landroid/content/Context;Lr/e;ILjava/util/concurrent/Executor;Lr/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
