.class public final La2/h0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0$i;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld3/e;

.field final synthetic f:Le0/f$a;


# direct methods
.method public constructor <init>(Ld3/e;Le0/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$i$a;->e:Ld3/e;

    iput-object p2, p0, La2/h0$i$a;->f:Le0/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La2/h0$i$a;->e:Ld3/e;

    new-instance v1, La2/h0$i$a$a;

    iget-object v2, p0, La2/h0$i$a;->f:Le0/f$a;

    invoke-direct {v1, p1, v2}, La2/h0$i$a$a;-><init>(Ld3/f;Le0/f$a;)V

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
