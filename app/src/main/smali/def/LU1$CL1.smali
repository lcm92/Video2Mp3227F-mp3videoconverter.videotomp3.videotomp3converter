.class Ldef/LU1$CL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/LU1;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CL1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/LU1$CL1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ldef/LU1$CL1;->a:Ljava/lang/String;

    invoke-static {p1}, Ldef/TA0;->t(Ljava/lang/String;)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    new-instance p2, Ldef/JM1;

    invoke-direct {p2}, Ldef/JM1;-><init>()V

    invoke-virtual {p1, p2}, Ldef/Z50;->j(Ljava/lang/Object;)V

    return-void
.end method
