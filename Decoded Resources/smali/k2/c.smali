.class final Lk2/c;
.super Le2/b;
.source "SourceFile"

# interfaces
.implements Lk2/a;
.implements Ljava/io/Serializable;


# instance fields
.field private final f:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "entries"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le2/b;-><init>()V

    iput-object p1, p0, Lk2/c;->f:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lk2/c;->i(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->f:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->j(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Enum;)Z
    .locals 2

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/c;->f:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Le2/f;->q([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public j(I)Ljava/lang/Enum;
    .locals 2

    .line 1
    sget-object v0, Le2/b;->e:Le2/b$a;

    iget-object v1, p0, Lk2/c;->f:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, Le2/b$a;->a(II)V

    iget-object v0, p0, Lk2/c;->f:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(Ljava/lang/Enum;)I
    .locals 2

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lk2/c;->f:[Ljava/lang/Enum;

    invoke-static {v1, v0}, Le2/f;->q([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l(Ljava/lang/Enum;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk2/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lk2/c;->l(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
