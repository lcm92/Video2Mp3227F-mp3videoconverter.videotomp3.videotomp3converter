.class Ldef/LU1$BL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/LU1;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BL1"
.end annotation


# instance fields
.field final synthetic a:Ldef/AH$AA1;


# direct methods
.method constructor <init>(Ldef/AH$AA1;)V
    .locals 0

    iput-object p1, p0, Ldef/LU1$BL1;->a:Ldef/AH$AA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ldef/LU1$BL1;->a:Ldef/AH$AA1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ldef/AH$AA1;->a:Ljava/lang/Object;

    return-void
.end method
