.class public Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/f$b;
    }
.end annotation


# instance fields
.field public final a:Lv1/j;

.field private b:Lu1/f$b;

.field public final c:Lv1/j$c;


# direct methods
.method public constructor <init>(Lv1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/f$a;

    invoke-direct {v0, p0}, Lu1/f$a;-><init>(Lu1/f;)V

    iput-object v0, p0, Lu1/f;->c:Lv1/j$c;

    new-instance v1, Lv1/j;

    const-string v2, "flutter/keyboard"

    sget-object v3, Lv1/p;->b:Lv1/p;

    invoke-direct {v1, p1, v2, v3}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    iput-object v1, p0, Lu1/f;->a:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method static synthetic a(Lu1/f;)Lu1/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/f;->b:Lu1/f$b;

    return-object p0
.end method


# virtual methods
.method public b(Lu1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f;->b:Lu1/f$b;

    return-void
.end method
