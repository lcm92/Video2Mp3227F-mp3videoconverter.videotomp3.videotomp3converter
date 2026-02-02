.class Ldef/V11$DV1$AD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/V11$DV1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldef/V11$DV1;


# direct methods
.method constructor <init>(Ldef/V11$DV1;I)V
    .locals 0

    iput-object p1, p0, Ldef/V11$DV1$AD2;->b:Ldef/V11$DV1;

    iput p2, p0, Ldef/V11$DV1$AD2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Ldef/V11$DV1$AD2;->a:I

    invoke-static {v0}, Ldef/W02;->c(I)V

    return-void
.end method
