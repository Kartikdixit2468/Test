.class public Landroidx/datastore/preferences/protobuf/v;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/v$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/datastore/preferences/protobuf/j0;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->e:Landroidx/datastore/preferences/protobuf/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->e:Landroidx/datastore/preferences/protobuf/j0;

    return-void
.end method

.method static b()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Landroidx/datastore/preferences/protobuf/v$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static l()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static m()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:Z

    return v0
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:Z

    return-void
.end method

.method public k(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/v;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->e:Landroidx/datastore/preferences/protobuf/j0;

    return-object p0
.end method
