.class final Ld0/c$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->c(Landroid/content/Context;Lw2/h;)La0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ld0/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c$a;->f:Landroid/content/Context;

    iput-object p2, p0, Ld0/c$a;->g:Ld0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c$a;->f:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/c$a;->g:Ld0/c;

    invoke-static {v1}, Ld0/c;->b(Ld0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
