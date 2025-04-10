.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/a$b;
    }
.end annotation


# static fields
.field private static d:Lm1/a;

.field private static e:Z


# instance fields
.field private a:Lp1/d;

.field private b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lp1/d;Lo1/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Lp1/d;

    iput-object p3, p0, Lm1/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lm1/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lp1/d;Lo1/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lm1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/a;-><init>(Lp1/d;Lo1/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lm1/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lm1/a;->e:Z

    sget-object v0, Lm1/a;->d:Lm1/a;

    if-nez v0, :cond_0

    new-instance v0, Lm1/a$b;

    invoke-direct {v0}, Lm1/a$b;-><init>()V

    invoke-virtual {v0}, Lm1/a$b;->a()Lm1/a;

    move-result-object v0

    sput-object v0, Lm1/a;->d:Lm1/a;

    :cond_0
    sget-object v0, Lm1/a;->d:Lm1/a;

    return-object v0
.end method


# virtual methods
.method public a()Lo1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->a:Lp1/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
