.class Lcom/inshot/videotomp3/picker/LPVC$BL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/LPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BL1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/LPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/LPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$BL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$BL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    sget-object p2, Ldef/PA0;->c:Ldef/PA0;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/picker/LPVC;->g(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$BL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    sget-object p2, Ldef/PA0;->e:Ldef/PA0;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/picker/LPVC;->g(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$BL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    sget-object p2, Ldef/PA0;->d:Ldef/PA0;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/picker/LPVC;->g(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$BL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    sget-object p2, Ldef/PA0;->f:Ldef/PA0;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/picker/LPVC;->h(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$BL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    sget-object p2, Ldef/PA0;->b:Ldef/PA0;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/picker/LPVC;->g(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$BL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    sget-object p2, Ldef/PA0;->g:Ldef/PA0;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/picker/LPVC;->h(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090073 -> :sswitch_5
        0x7f0900f6 -> :sswitch_4
        0x7f0900ff -> :sswitch_3
        0x7f090117 -> :sswitch_2
        0x7f090147 -> :sswitch_1
        0x7f0902a6 -> :sswitch_0
    .end sparse-switch
.end method
