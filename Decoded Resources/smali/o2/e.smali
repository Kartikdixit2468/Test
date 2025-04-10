.class public Lo2/e;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lo2/c;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo2/e;->e:Ljava/io/File;

    iput-object p2, p0, Lo2/e;->f:Ljava/io/File;

    iput-object p3, p0, Lo2/e;->g:Ljava/lang/String;

    return-void
.end method
