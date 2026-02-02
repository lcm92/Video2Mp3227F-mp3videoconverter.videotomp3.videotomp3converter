.class Ldef/FJ$DF1$AD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FJ$BF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FJ$DF1;->b(Ldef/I41;)Ldef/G31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD2"
.end annotation


# instance fields
.field final synthetic a:Ldef/FJ$DF1;


# direct methods
.method constructor <init>(Ldef/FJ$DF1;)V
    .locals 0

    iput-object p1, p0, Ldef/FJ$DF1$AD2;->a:Ldef/FJ$DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/FJ$DF1$AD2;->c([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
