.class public Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/q$b;
    }
.end annotation


# instance fields
.field public final a:Lv1/j;

.field private b:Lu1/q$b;

.field public final c:Lv1/j$c;


# direct methods
.method public constructor <init>(Ln1/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/q$a;

    invoke-direct {v0, p0}, Lu1/q$a;-><init>(Lu1/q;)V

    iput-object v0, p0, Lu1/q;->c:Lv1/j$c;

    new-instance v1, Lv1/j;

    const-string v2, "flutter/spellcheck"

    sget-object v3, Lv1/p;->b:Lv1/p;

    invoke-direct {v1, p1, v2, v3}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    iput-object v1, p0, Lu1/q;->a:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method static synthetic a(Lu1/q;)Lu1/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/q;->b:Lu1/q$b;

    return-object p0
.end method


# virtual methods
.method public b(Lu1/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/q;->b:Lu1/q$b;

    return-void
.end method
