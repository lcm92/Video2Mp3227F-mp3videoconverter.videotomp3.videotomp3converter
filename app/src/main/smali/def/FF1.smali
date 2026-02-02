.class public Ldef/FF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FF1$AF1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ldef/F71;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ldef/F71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FF1;->a:Ljava/util/Map;

    iput-object p2, p0, Ldef/FF1;->b:Ljava/util/Map;

    iput-object p3, p0, Ldef/FF1;->c:Ldef/F71;

    return-void
.end method

.method public static a()Ldef/FF1$AF1;
    .locals 1

    new-instance v0, Ldef/FF1$AF1;

    invoke-direct {v0}, Ldef/FF1$AF1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Ldef/DF1;

    iget-object v1, p0, Ldef/FF1;->a:Ljava/util/Map;

    iget-object v2, p0, Ldef/FF1;->b:Ljava/util/Map;

    iget-object v3, p0, Ldef/FF1;->c:Ldef/F71;

    invoke-direct {v0, p2, v1, v2, v3}, Ldef/DF1;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Ldef/F71;)V

    invoke-virtual {v0, p1}, Ldef/DF1;->s(Ljava/lang/Object;)Ldef/DF1;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldef/FF1;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
