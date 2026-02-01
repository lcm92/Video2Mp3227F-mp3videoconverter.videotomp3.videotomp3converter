.class Lcom/bumptech/glide/load/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lx91;Lba;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx91;

.field final synthetic b:Lba;


# direct methods
.method constructor <init>(Lx91;Lba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$e;->a:Lx91;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$e;->b:Lba;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lzg1;

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$e;->a:Lx91;

    .line 8
    invoke-virtual {v3}, Lx91;->d()Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/a$e;->b:Lba;

    .line 21
    invoke-direct {v1, v2, v3}, Lzg1;-><init>(Ljava/io/InputStream;Lba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->b:Lba;

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;Lba;)I

    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Lx91;

    .line 35
    invoke-virtual {v0}, Lx91;->d()Landroid/os/ParcelFileDescriptor;

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Lx91;

    .line 50
    invoke-virtual {v0}, Lx91;->d()Landroid/os/ParcelFileDescriptor;

    .line 53
    throw p1
.end method
