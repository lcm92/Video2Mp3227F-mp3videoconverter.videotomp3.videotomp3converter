.class public final synthetic Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/picker/PickerActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    iput-object p2, p0, Leb1;->b:Ljava/lang/String;

    iput-object p3, p0, Leb1;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leb1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    iget-object v1, p0, Leb1;->b:Ljava/lang/String;

    iget-object v2, p0, Leb1;->c:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->f1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Le52;

    move-result-object p1

    return-object p1
.end method
