.class abstract Ldef/CG1$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AC1"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CG1$AC1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/CG1$AC1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ldef/I41;)Ldef/G31;
    .locals 5

    new-instance v0, Ldef/CG1;

    iget-object v1, p0, Ldef/CG1$AC1;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Ldef/CG1$AC1;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ldef/I41;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldef/G31;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Ldef/CG1$AC1;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ldef/I41;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldef/G31;

    move-result-object p1

    iget-object v3, p0, Ldef/CG1$AC1;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Ldef/CG1;-><init>(Landroid/content/Context;Ldef/G31;Ldef/G31;Ljava/lang/Class;)V

    return-object v0
.end method
