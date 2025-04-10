.class public final Ld3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->a(Ld3/e;Lq2/p;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld3/e;

.field final synthetic f:Lq2/p;


# direct methods
.method public constructor <init>(Ld3/e;Lq2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/n$a;->e:Ld3/e;

    iput-object p2, p0, Ld3/n$a;->f:Lq2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lr2/t;

    invoke-direct {v0}, Lr2/t;-><init>()V

    iget-object v1, p0, Ld3/n$a;->e:Ld3/e;

    new-instance v2, Ld3/n$b;

    iget-object v3, p0, Ld3/n$a;->f:Lq2/p;

    invoke-direct {v2, v0, p1, v3}, Ld3/n$b;-><init>(Lr2/t;Ld3/f;Lq2/p;)V

    invoke-interface {v1, v2, p2}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
