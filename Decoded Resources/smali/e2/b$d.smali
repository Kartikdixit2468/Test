.class final Le2/b$d;
.super Le2/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final f:Le2/b;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Le2/b;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le2/b;-><init>()V

    iput-object p1, p0, Le2/b$d;->f:Le2/b;

    iput p2, p0, Le2/b$d;->g:I

    sget-object v0, Le2/b;->e:Le2/b$a;

    invoke-virtual {p1}, Le2/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Le2/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Le2/b$d;->h:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le2/b$d;->h:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Le2/b;->e:Le2/b$a;

    iget v1, p0, Le2/b$d;->h:I

    invoke-virtual {v0, p1, v1}, Le2/b$a;->a(II)V

    iget-object v0, p0, Le2/b$d;->f:Le2/b;

    iget v1, p0, Le2/b$d;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Le2/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
