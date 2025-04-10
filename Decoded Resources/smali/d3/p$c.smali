.class public final Ld3/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/p;->b(Ld3/e;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr2/w;


# direct methods
.method public constructor <init>(Lr2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/p$c;->e:Lr2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ld3/p$c;->e:Lr2/w;

    iput-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    new-instance p1, Le3/a;

    invoke-direct {p1, p0}, Le3/a;-><init>(Ld3/f;)V

    throw p1
.end method
