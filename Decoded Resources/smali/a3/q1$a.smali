.class public abstract La3/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(La3/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, La3/q1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(La3/q1;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/g$b$a;->a(Lh2/g$b;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(La3/q1;Lh2/g$c;)Lh2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->b(Lh2/g$b;Lh2/g$c;)Lh2/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La3/q1;ZZLq2/l;ILjava/lang/Object;)La3/x0;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, La3/q1;->J(ZZLq2/l;)La3/x0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(La3/q1;Lh2/g$c;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->c(Lh2/g$b;Lh2/g$c;)Lh2/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(La3/q1;Lh2/g;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->d(Lh2/g$b;Lh2/g;)Lh2/g;

    move-result-object p0

    return-object p0
.end method
