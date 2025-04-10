.class public final Ldev/fluttercommunity/plus/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/a$a;
    }
.end annotation


# static fields
.field public static final e:Ldev/fluttercommunity/plus/share/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lv1/j$d;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/fluttercommunity/plus/share/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a$a;-><init>(Lr2/g;)V

    sput-object v0, Ldev/fluttercommunity/plus/share/a;->e:Ldev/fluttercommunity/plus/share/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Lv1/j$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->c:Lv1/j$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Lv1/j$d;

    return-void
.end method

.method public final c(Lv1/j$d;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->c:Lv1/j$d;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Lv1/j$d;

    if-eqz v0, :cond_0

    const-string v3, "dev.fluttercommunity.plus/share/unavailable"

    invoke-interface {v0, v3}, Lv1/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "dev.fluttercommunity.plus/share/unavailable"

    invoke-direct {p0, v0}, Ldev/fluttercommunity/plus/share/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p2, 0x5873

    if-ne p1, p2, :cond_0

    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    invoke-virtual {p1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
