.class public final Lb3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c;->v(JLa3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:La3/m;

.field final synthetic f:Lb3/c;


# direct methods
.method public constructor <init>(La3/m;Lb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/c$a;->e:La3/m;

    iput-object p2, p0, Lb3/c$a;->f:Lb3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/c$a;->e:La3/m;

    iget-object v1, p0, Lb3/c$a;->f:Lb3/c;

    sget-object v2, Ld2/q;->a:Ld2/q;

    invoke-interface {v0, v1, v2}, La3/m;->A(La3/g0;Ljava/lang/Object;)V

    return-void
.end method
