.class final Lj3/b$b;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj3/b;


# direct methods
.method constructor <init>(Lj3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b$b;->f:Lj3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/a;Ljava/lang/Object;Ljava/lang/Object;)Lq2/l;
    .locals 0

    .line 1
    new-instance p1, Lj3/b$b$a;

    iget-object p3, p0, Lj3/b$b;->f:Lj3/b;

    invoke-direct {p1, p3, p2}, Lj3/b$b$a;-><init>(Lj3/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj3/b$b;->a(Li3/a;Ljava/lang/Object;Ljava/lang/Object;)Lq2/l;

    move-result-object p1

    return-object p1
.end method
