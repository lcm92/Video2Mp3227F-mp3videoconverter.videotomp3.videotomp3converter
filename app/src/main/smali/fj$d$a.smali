.class Lfj$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj$d;->b(Li41;)Lg31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfj$d;


# direct methods
.method constructor <init>(Lfj$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj$d$a;->a:Lfj$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj$d$a;->c([B)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    return-object v0
.end method
