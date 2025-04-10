.class public Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/m$g;,
        Lu1/m$f;,
        Lu1/m$b;,
        Lu1/m$c;,
        Lu1/m$e;,
        Lu1/m$d;
    }
.end annotation


# instance fields
.field private final a:Lv1/j;

.field private b:Lu1/m$g;

.field private final c:Lv1/j$c;


# direct methods
.method public constructor <init>(Ln1/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/m$a;

    invoke-direct {v0, p0}, Lu1/m$a;-><init>(Lu1/m;)V

    iput-object v0, p0, Lu1/m;->c:Lv1/j$c;

    new-instance v1, Lv1/j;

    const-string v2, "flutter/platform_views"

    sget-object v3, Lv1/p;->b:Lv1/p;

    invoke-direct {v1, p1, v2, v3}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    iput-object v1, p0, Lu1/m;->a:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method static synthetic a(Lu1/m;)Lu1/m$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/m;->b:Lu1/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu1/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/m;->a:Lv1/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "viewFocused"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv1/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lu1/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/m;->b:Lu1/m$g;

    return-void
.end method
