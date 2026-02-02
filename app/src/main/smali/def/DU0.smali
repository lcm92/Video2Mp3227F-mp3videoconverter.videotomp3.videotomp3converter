.class Ldef/DU0;
.super Ldef/CU0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/DU0$AD1;
    }
.end annotation


# instance fields
.field private final a:Ldef/ZS0;

.field private final b:Ldef/DU0$AD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ldef/ZS0;Landroidx/lifecycle/LLA;)V
    .locals 0

    invoke-direct {p0}, Ldef/CU0;-><init>()V

    iput-object p1, p0, Ldef/DU0;->a:Ldef/ZS0;

    invoke-static {p2}, Ldef/DU0$AD1;->f(Landroidx/lifecycle/LLA;)Ldef/DU0$AD1;

    move-result-object p1

    iput-object p1, p0, Ldef/DU0;->b:Ldef/DU0$AD1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/DU0;->b:Ldef/DU0$AD1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/DU0$AD1;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/DU0;->b:Ldef/DU0$AD1;

    invoke-virtual {v0}, Ldef/DU0$AD1;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/DU0;->a:Ldef/ZS0;

    invoke-static {v1, v0}, Ldef/BX;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
