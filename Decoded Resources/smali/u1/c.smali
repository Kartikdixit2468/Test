.class public Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv1/j;

.field private b:Ljava/util/Map;

.field final c:Lv1/j$c;


# direct methods
.method public constructor <init>(Ln1/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/c$a;

    invoke-direct {v0, p0}, Lu1/c$a;-><init>(Lu1/c;)V

    iput-object v0, p0, Lu1/c;->c:Lv1/j$c;

    new-instance v1, Lv1/j;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, Lv1/p;->b:Lv1/p;

    invoke-direct {v1, p1, v2, v3}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    iput-object v1, p0, Lu1/c;->a:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->e(Lv1/j$c;)V

    invoke-static {}, Lm1/a;->e()Lm1/a;

    move-result-object p1

    invoke-virtual {p1}, Lm1/a;->a()Lo1/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu1/c;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lu1/c;)Lo1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
