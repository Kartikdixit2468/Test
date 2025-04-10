.class public final La0/j$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$g;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld3/e;


# direct methods
.method public constructor <init>(Ld3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$g$c;->e:Ld3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/j$g$c;->e:Ld3/e;

    new-instance v1, La0/j$g$c$a;

    invoke-direct {v1, p1}, La0/j$g$c$a;-><init>(Ld3/f;)V

    invoke-interface {v0, v1, p2}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
