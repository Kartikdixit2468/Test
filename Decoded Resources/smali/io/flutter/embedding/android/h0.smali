.class public Lio/flutter/embedding/android/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/l$a;
.implements Lu1/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/h0$e;,
        Lio/flutter/embedding/android/h0$d;,
        Lio/flutter/embedding/android/h0$c;,
        Lio/flutter/embedding/android/h0$b;
    }
.end annotation


# instance fields
.field protected final a:[Lio/flutter/embedding/android/h0$d;

.field private final b:Ljava/util/HashSet;

.field private final c:Lio/flutter/embedding/android/h0$e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/h0$e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/h0;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lio/flutter/embedding/android/h0;->c:Lio/flutter/embedding/android/h0$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/h0$d;

    new-instance v1, Lio/flutter/embedding/android/g0;

    invoke-interface {p1}, Lio/flutter/embedding/android/h0$e;->getBinaryMessenger()Lv1/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/g0;-><init>(Lv1/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/flutter/embedding/android/b0;

    new-instance v2, Lu1/e;

    invoke-interface {p1}, Lio/flutter/embedding/android/h0$e;->getBinaryMessenger()Lv1/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lu1/e;-><init>(Lv1/b;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/b0;-><init>(Lu1/e;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lio/flutter/embedding/android/h0;->a:[Lio/flutter/embedding/android/h0$d;

    new-instance v0, Lu1/f;

    invoke-interface {p1}, Lio/flutter/embedding/android/h0$e;->getBinaryMessenger()Lv1/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lu1/f;-><init>(Lv1/b;)V

    invoke-virtual {v0, p0}, Lu1/f;->b(Lu1/f$b;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/h0;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/h0;->e(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private e(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->c:Lio/flutter/embedding/android/h0$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/h0$e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/flutter/embedding/android/h0;->c:Lio/flutter/embedding/android/h0$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/h0$e;->a(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/h0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p1, v0}, Lm1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->a:[Lio/flutter/embedding/android/h0$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lio/flutter/embedding/android/g0;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->a:[Lio/flutter/embedding/android/h0$d;

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Lio/flutter/embedding/android/h0$c;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/h0$c;-><init>(Lio/flutter/embedding/android/h0;Landroid/view/KeyEvent;)V

    iget-object v2, p0, Lio/flutter/embedding/android/h0;->a:[Lio/flutter/embedding/android/h0$d;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v0}, Lio/flutter/embedding/android/h0$c;->a()Lio/flutter/embedding/android/h0$d$a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/h0$d;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/h0$d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/h0;->e(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A KeyboardManager was destroyed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardManager"

    invoke-static {v1, v0}, Lm1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
