.class Lr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/f;->e(Landroid/content/Context;Lr/e;Lr/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lr/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lr/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lr/f$a;->c:Lr/e;

    iput p4, p0, Lr/f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr/f$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lr/f$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lr/f$a;->c:Lr/e;

    iget v3, p0, Lr/f$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lr/f;->c(Ljava/lang/String;Landroid/content/Context;Lr/e;I)Lr/f$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/f$a;->a()Lr/f$e;

    move-result-object v0

    return-object v0
.end method
