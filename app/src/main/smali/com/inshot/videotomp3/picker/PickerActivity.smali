.class public final Lcom/inshot/videotomp3/picker/PickerActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/picker/c$c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/PickerActivity$a;,
        Lcom/inshot/videotomp3/picker/PickerActivity$b;,
        Lcom/inshot/videotomp3/picker/PickerActivity$c;
    }
.end annotation


# static fields
.field public static final U0:Lcom/inshot/videotomp3/picker/PickerActivity$a;


# instance fields
.field private A0:Z

.field private B0:Ljava/io/Serializable;

.field private C0:Ljava/util/List;

.field private D0:I

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/ImageView;

.field private G0:Landroid/view/View;

.field private H0:Z

.field private I0:Lxa2;

.field private J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

.field private K0:Ljava/lang/String;

.field private L0:Z

.field private M0:Z

.field private N:Landroid/content/Context;

.field private N0:Z

.field private O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

.field private O0:Landroid/view/View;

.field private P:Lcom/google/android/material/tabs/TabLayout;

.field private P0:Z

.field private Q:Lcom/inshot/videotomp3/picker/d;

.field private final Q0:Ljava/lang/Runnable;

.field private R:Lcom/inshot/videotomp3/picker/d;

.field private R0:Lcom/inshot/videotomp3/picker/k;

.field private S:Lfr1;

.field private final S0:Lcom/inshot/videotomp3/picker/k$d;

.field private T:I

.field private T0:Ljava/lang/Runnable;

.field private U:Ljava/lang/String;

.field private V:Ljava/util/List;

.field private W:Ljava/util/List;

.field private X:Ljava/util/List;

.field private Y:Ljava/util/List;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/EditText;

.field private t0:Landroidx/recyclerview/widget/RecyclerView;

.field private u0:Lcom/inshot/videotomp3/picker/PickerActivity$b;

.field private v0:I

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity$a;-><init>(Lfy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inshot/videotomp3/picker/PickerActivity;->U0:Lcom/inshot/videotomp3/picker/PickerActivity$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/b;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f09015f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    .line 12
    .line 13
    new-instance v0, Ldb1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q0:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/PickerActivity$d;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S0:Lcom/inshot/videotomp3/picker/k$d;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final synthetic A1(Lcom/inshot/videotomp3/picker/PickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static final A2(Lcom/inshot/videotomp3/picker/PickerActivity;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 25
    .line 26
    invoke-static {p2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "getFilePath(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 45
    .line 46
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final synthetic B1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static final B2(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "VideoMergerSelectPage"

    .line 8
    .line 9
    const-string v0, "AdShow_Morethan2"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic C1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final C2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const v0, 0x7f0904b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 11
    .line 12
    const v0, 0x7f0903b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$k;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/picker/PickerActivity$k;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/inshot/videotomp3/picker/d;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x1

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/inshot/videotomp3/picker/d;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    .line 90
    .line 91
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 92
    .line 93
    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3, p1, v0, v1, v2}, Lcom/inshot/videotomp3/picker/d;->H3(IZIILjava/lang/String;)Lcom/inshot/videotomp3/picker/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    .line 110
    .line 111
    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 112
    .line 113
    iget v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 114
    .line 115
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, p1, v1, v2, v3}, Lcom/inshot/videotomp3/picker/d;->H3(IZIILjava/lang/String;)Lcom/inshot/videotomp3/picker/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$l;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$l;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static final synthetic D1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final D2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const v0, 0x7f09023f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, 0x7f09040e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090449

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f110026

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final synthetic E1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final E2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0903b2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v1, 0x7f06013a

    .line 28
    .line 29
    .line 30
    const v2, 0x7f06013b

    .line 31
    .line 32
    .line 33
    const v3, 0x7f060139

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v1, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q0:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/b;->k(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final synthetic F1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final F2()V
    .locals 3

    .line 1
    const v0, 0x7f09049f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0}, Lcom/inshot/videotomp3/picker/PickerActivity$b;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final G2()V
    .locals 1

    .line 1
    const v0, 0x7f090463

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->E0:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0901cf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->F0:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f09024d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xf4aY0DI"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/inshot/videotomp3/MainActivity;->v1(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private final H2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f090401

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f09035b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v2, 0x7f09046c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->j0:Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f090086

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v2, 0x7f0900a6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v2, 0x7f0900ab

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const v2, 0x7f09032c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 91
    .line 92
    const v2, 0x7f090442

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->h0:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const v2, 0x7f090148

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    .line 118
    .line 119
    const v2, 0x7f0901b5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const v2, 0x7f09032b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    .line 143
    .line 144
    const v2, 0x7f09042c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const v2, 0x7f090443

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->i0:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const v2, 0x7f0901a7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    const v2, 0x7f090469

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->k0:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const v2, 0x7f0901c8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const v2, 0x7f0901bb

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    const v2, 0x7f0900a7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x7f0900a8

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 284
    .line 285
    :goto_0
    iget v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 286
    .line 287
    const-string v3, "format(...)"

    .line 288
    .line 289
    const-string v4, "0%s"

    .line 290
    .line 291
    const v5, 0x7f1100d9

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x20

    .line 295
    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    packed-switch v2, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_2
    const/4 v7, 0x5

    .line 330
    if-ne v2, v7, :cond_e

    .line 331
    .line 332
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->F2()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    sget-object v6, Lwu1;->a:Lwu1;

    .line 382
    .line 383
    new-array v6, v1, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v2, v6, v0

    .line 386
    .line 387
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v3}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :pswitch_3
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_11
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->I2()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    .line 426
    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_13
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_14
    const v2, 0x7f09032d

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 451
    .line 452
    invoke-static {v2, v7}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 456
    .line 457
    const/high16 v7, 0x41800000    # 16.0f

    .line 458
    .line 459
    invoke-static {p0, v7}, Lt42;->b(Landroid/content/Context;F)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 464
    .line 465
    .line 466
    :cond_15
    const v2, 0x7f090162

    .line 467
    .line 468
    .line 469
    iput v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v5, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v5, :cond_16

    .line 495
    .line 496
    sget-object v6, Lwu1;->a:Lwu1;

    .line 497
    .line 498
    new-array v6, v1, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v2, v6, v0

    .line 501
    .line 502
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1, v3}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_1
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method private final I2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final J2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final K1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->Q3()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->f3(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private final K2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final L2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final M1(JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->H(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lhl0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p2, "wszr2sAQ"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R2()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->P(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p2, "1UgQUfkN"

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, v1, v2}, Lah;->j(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Lah;->k(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    const-string p2, "DwOxyfPa"

    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "IuHg0EbB"

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {p2, p3}, Lah;->i(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    .line 133
    .line 134
    .line 135
    const-string p2, "WX6V1ecJ"

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2, p3}, Lah;->i(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    .line 148
    .line 149
    .line 150
    const-string p2, "1ecJWX6V"

    .line 151
    .line 152
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p3}, Lah;->i(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->L(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v0, p1}, Lv11;->z(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method private final M2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final N1(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->M1(JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final N2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final O1(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->i0:Landroid/widget/TextView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->h0:Landroid/widget/TextView;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f0800d7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f0600c8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x7f080066

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v1, 0x7f06004b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private final O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final P1(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f06004b

    .line 6
    .line 7
    .line 8
    const v2, 0x7f060066

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->k0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f08020f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->k0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f080210

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private final P2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final Q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f08012d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f06004f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lnr;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v2}, Lt42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const v2, 0x7f1100d9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/d;->O3(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/d;->O3(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private final Q2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final R1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lt42;->u(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final R2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final S1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f080250

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v2}, Lt42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 69
    .line 70
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->w3()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 88
    .line 89
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->w3()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 107
    .line 108
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->w3()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/d;->O3(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/d;->O3(Z)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return v2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private final S2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final T2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final U1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/k;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 22
    .line 23
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/k;->f()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final V1()Lcom/inshot/videotomp3/picker/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final W1(Ljava/lang/String;)Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->k3()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/inshot/videotomp3/picker/MetadataInfo;

    .line 81
    .line 82
    invoke-static {p1}, Lv11;->q(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-direct {v2, v3, v4}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->J(Lcom/inshot/videotomp3/picker/MetadataInfo;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v1, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->I(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v1, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->D(J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private final W2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->L3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->L3()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final X1(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pickerFragment:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->J3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->J3()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method private final Z0()V
    .locals 4

    .line 1
    const-string v0, "kmgJSgyY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    .line 9
    .line 10
    new-instance v0, Lxa2;

    .line 11
    .line 12
    new-instance v2, Lfb1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lfb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "videoMerge"

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v3}, Lxa2;-><init>(Landroid/app/Activity;Lxa2$f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 23
    .line 24
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxa2;->B()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 31
    .line 32
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgb1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lgb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lxa2;->I(Lxa2$d;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private final Z2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->e3(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_2
    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->P1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-lt v0, v4, :cond_4

    .line 41
    .line 42
    :goto_3
    move v1, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-lt v0, v4, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_4
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final a3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/inshot/videotomp3/picker/c;->g(Landroid/content/Context;ILcom/inshot/videotomp3/picker/c$c;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lfr1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfr1;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 26
    .line 27
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$e;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcb1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lfr1;->e(Lue0;Lue0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final b3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private static final c2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->d2(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Le52;->a:Le52;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final d2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WQEMbJwu"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "bEMJwuWQ"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "Ma42x3jD"

    .line 23
    .line 24
    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "keyMultiEditType"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x573b

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final d3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "r6hXyxYb"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v1, Lcom/inshot/videotomp3/CutterActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "SelectionPage"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "Filter_VideoCutter"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-class v1, Lcom/inshot/videotomp3/ConvertActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "Filter_VideotoAudio"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-class v1, Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "Filter_AudioMerger"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "Filter_AudioCutter"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v2}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static synthetic e1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->o2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;

    move-result-object p0

    return-object p0
.end method

.method private final e3(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "format(...)"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "%d%s"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lwu1;->a:Lwu1;

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v7, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    .line 28
    .line 29
    new-array v8, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v8, v1

    .line 32
    .line 33
    aput-object v7, v8, v0

    .line 34
    .line 35
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v6, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v3}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lwu1;->a:Lwu1;

    .line 56
    .line 57
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v7, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    .line 64
    .line 65
    new-array v8, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v8, v1

    .line 68
    .line 69
    aput-object v7, v8, v0

    .line 70
    .line 71
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v6, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static synthetic f1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inshot/videotomp3/picker/PickerActivity;->f2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Le52;

    move-result-object p0

    return-object p0
.end method

.method private static final f2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Le52;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcom/inshot/videotomp3/picker/PickerActivity;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->t2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/picker/PickerActivity;->g2(Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Le52;->a:Le52;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static synthetic g1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->r2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;

    move-result-object p0

    return-object p0
.end method

.method private final g2(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pWkNRbys"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "r6hXyxYb"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    const-class v2, Lcom/inshot/videotomp3/ConvertActivity;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p1, "dbtB0uim4"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string p1, "2dbpsxys"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "YilIilI"

    .line 66
    .line 67
    iget p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "x3saYvD2"

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private final g3(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lwu1;->a:Lwu1;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const v3, 0x7f110170

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getString(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v0

    .line 28
    .line 29
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "format(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p1, 0x7f1101fb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->j0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static synthetic h1(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->s2(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final h2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WQEMbJwu"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "Ma42x34F"

    .line 14
    .line 15
    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x573d

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic i1(Lcom/inshot/videotomp3/picker/PickerActivity;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->A2(Lcom/inshot/videotomp3/picker/PickerActivity;ZZ)V

    return-void
.end method

.method private final i2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v0, Lfr1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lfr1;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 46
    .line 47
    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$g;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$g;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lhb1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lhb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lfr1;->e(Lue0;Lue0;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static synthetic j1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->B2(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    return-void
.end method

.method private static final j2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->h2(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Le52;->a:Le52;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic k1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->j2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lfr1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfr1;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 26
    .line 27
    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$h;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbb1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lbb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lfr1;->e(Lue0;Lue0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private static final k3(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic l1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->l2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->m2(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Le52;->a:Le52;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final l3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->J3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->J3()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static synthetic m1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->k3(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    return-void
.end method

.method private final m2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WQEMbJwu"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "bEMJwuWQ"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "Ma42x3jD"

    .line 23
    .line 24
    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "keyMultiEditType"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x573c

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic n1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->c2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;

    move-result-object p0

    return-object p0
.end method

.method private final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lfr1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfr1;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 26
    .line 27
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$i;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljb1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lfr1;->e(Lue0;Lue0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final synthetic o1(Lcom/inshot/videotomp3/picker/PickerActivity;JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inshot/videotomp3/picker/PickerActivity;->M1(JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private static final o2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->p2(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Le52;->a:Le52;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final synthetic p1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final p2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WQEMbJwu"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x573e

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic q1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final q2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "SelectPage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Next"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lfr1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lfr1;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$j;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$j;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lib1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lib1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lfr1;->e(Lue0;Lue0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final synthetic r1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static final r2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Le52;
    .locals 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "iterator(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "next(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v5, v5, v7

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lv11;->v(ZLjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "getName(...)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->u2(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Le52;->a:Le52;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance p1, Lkb1;

    .line 102
    .line 103
    invoke-direct {p1, v1, p0, v0}, Lkb1;-><init>(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2, p1}, Lt50;->a(Landroid/content/Context;Ljava/util/List;Lt50$c;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Le52;->a:Le52;

    .line 110
    .line 111
    return-object p0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static final synthetic s1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static final s2(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "next(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x2

    .line 63
    if-lt p0, v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->u2(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/d;->J3()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$b;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final synthetic t1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final t2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NRbpWkys"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic u1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final u2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WQEMbJwu"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final v2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lta1;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lta1;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt42;->u(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 30
    .line 31
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->w3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final synthetic y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic z1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final I1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final J1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lta1;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L1(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 4
    .line 5
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lxa2;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public N(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W2()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    .line 5
    .line 6
    const-string v0, "getCurrentSortOrder(...)"

    .line 7
    .line 8
    const-string v1, "getCurrentSortName(...)"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K1()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 54
    .line 55
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/d;->w3()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x2()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/d;->l3()Lpa0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->h3(Lpa0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 93
    .line 94
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/d;->m3()Lpa0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->i3(Lpa0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    :cond_6
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-boolean v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->y0:Z

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R1()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/d;->l3()Lpa0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->h3(Lpa0;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 195
    .line 196
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/d;->m3()Lpa0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->i3(Lpa0;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "SelectPage"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne p1, v2, :cond_a

    .line 229
    .line 230
    const-string p1, "FolderTab_Show"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    const-string p1, "AllTab_Show"

    .line 234
    .line 235
    :goto_1
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public final T1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->y0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lt42;->u(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->h3()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_3
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->k2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "SelectPage"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Next"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public W(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->b3()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->I(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llb1;

    .line 52
    .line 53
    iget-object v2, v2, Llb1;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/d;->F3(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/d;->G3(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->l3()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final Y1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Z1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->h3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/d;->M3(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c3(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->z2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfr1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lfr1;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 35
    .line 36
    new-instance v2, Lcom/inshot/videotomp3/picker/PickerActivity$f;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity$f;-><init>(Landroid/net/Uri;Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Leb1;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, v0}, Leb1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lfr1;->e(Lue0;Lue0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final f3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->M0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0801a2

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0801a0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h3(Lpa0;)V
    .locals 1

    .line 1
    const-string v0, "sort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpa0;->b:Lpa0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f110085

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lpa0;->c:Lpa0;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f110171

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lpa0;->d:Lpa0;

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const p1, 0x7f110094

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lpa0;->e:Lpa0;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    const p1, 0x7f1100d4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, ""

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->E0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public i(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3(Lpa0;)V
    .locals 2

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->F0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpa0;->f:Lpa0;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final j3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "bEMJwuWQ"

    .line 2
    .line 3
    const-string v1, "iterator(...)"

    .line 4
    .line 5
    const-string v2, "bJwuWQEM"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :pswitch_0
    if-ne p2, v3, :cond_1a

    .line 15
    .line 16
    if-eqz p3, :cond_1a

    .line 17
    .line 18
    const-string v0, "WQEMbJwu"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "getInPath(...)"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :pswitch_1
    if-ne p2, v3, :cond_1a

    .line 87
    .line 88
    if-eqz p3, :cond_1a

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1a

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Leo1;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Leo1;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    new-instance v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 171
    .line 172
    :goto_3
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->e3(I)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-lt v0, v1, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move v1, v4

    .line 191
    :goto_5
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move v0, v4

    .line 213
    :goto_6
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$b;

    .line 243
    .line 244
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :pswitch_2
    if-ne p2, v3, :cond_1a

    .line 264
    .line 265
    if-eqz p3, :cond_1a

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    .line 272
    .line 273
    const-string v0, "dataListByOrder"

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_9

    .line 301
    .line 302
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Leo1;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v3, v4, v5, v1}, Leo1;-><init>(JLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :pswitch_3
    if-ne p2, v3, :cond_1a

    .line 354
    .line 355
    if-eqz p3, :cond_1a

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    .line 362
    .line 363
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_a
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    .line 410
    .line 411
    .line 412
    :cond_b
    const-string v0, "Ma42x3jD"

    .line 413
    .line 414
    const v1, 0x7f09015f

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :pswitch_4
    if-ne p2, v3, :cond_1a

    .line 426
    .line 427
    if-eqz p3, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    const p1, 0x7f110194

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lw02;->c(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_c
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {p0, v0, v1}, Lk62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v4}, Lhl0;->c(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_d

    .line 461
    .line 462
    const p1, 0x7f11019a

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_d
    const p1, 0x7f11019b

    .line 467
    .line 468
    .line 469
    :goto_a
    invoke-static {p1}, Lw02;->c(I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_e
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    invoke-static {v0}, Lv11;->u(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_f

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-static {p0, p1}, Ldo1;->a(Landroid/content/Context;Z)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_f
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    invoke-static {v0}, Lv11;->B(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-static {p0, p1}, Ldo1;->a(Landroid/content/Context;Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_10
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 520
    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    :cond_11
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W1(Ljava/lang/String;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v2, 0x2

    .line 538
    if-lt v4, v2, :cond_12

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->w2()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_12

    .line 545
    .line 546
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 549
    .line 550
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x7

    .line 554
    invoke-virtual {v0, v1}, Lxa2;->A(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_12
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 568
    .line 569
    .line 570
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_13
    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 578
    .line 579
    if-nez v1, :cond_14

    .line 580
    .line 581
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_16

    .line 586
    .line 587
    :cond_14
    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 588
    .line 589
    if-nez v1, :cond_15

    .line 590
    .line 591
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_16

    .line 596
    .line 597
    :cond_15
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->P2()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_17

    .line 602
    .line 603
    :cond_16
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->e2(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_17
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_18

    .line 615
    .line 616
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1a

    .line 621
    .line 622
    :cond_18
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_19

    .line 627
    .line 628
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Leo1;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Leo1;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_19
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :goto_b
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W1(Ljava/lang/String;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 661
    .line 662
    .line 663
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    .line 664
    .line 665
    .line 666
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1a

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 673
    .line 674
    .line 675
    :cond_1a
    :goto_c
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x573a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "SelectPage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "BatchSelection_ClickCancel"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Click_Back"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->U1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 59
    .line 60
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d;->v3()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->H1()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "v"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "VTMBatch"

    .line 20
    .line 21
    const-string v3, "VTMBatch_UserFlow"

    .line 22
    .line 23
    const-string v4, "Merger/NextBtn"

    .line 24
    .line 25
    const-string v5, "PickPage"

    .line 26
    .line 27
    const-string v6, "SelectPage"

    .line 28
    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :sswitch_0
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    .line 35
    .line 36
    invoke-static {v5, v4}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/k;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 53
    .line 54
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/k;->f()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V2()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->i2()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :sswitch_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v5, v4}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->q2()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->i2()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Next"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :sswitch_2
    const-string p1, "firstRequestStorage"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0}, Lta1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J1()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P0:Z

    .line 154
    .line 155
    invoke-static {p0}, Lta1;->l(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :sswitch_3
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/d;->T3()V

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Click_SortBy"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :sswitch_4
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/d;->R3()V

    .line 211
    .line 212
    .line 213
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "Click_FormatFilter"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_6
    invoke-static {}, Lm90;->a()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-gtz p1, :cond_d

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_d
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W2()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/k;->g()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 319
    .line 320
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/k;->f()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    new-instance p1, Lcom/inshot/videotomp3/picker/k;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/k;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 333
    .line 334
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S0:Lcom/inshot/videotomp3/picker/k$d;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/k;->i(Lcom/inshot/videotomp3/picker/k$d;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/k;

    .line 343
    .line 344
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 350
    .line 351
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/d;->k3()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1, v2}, Lcom/inshot/videotomp3/picker/k;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    .line 364
    .line 365
    if-eqz p1, :cond_1a

    .line 366
    .line 367
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x43340000    # 180.0f

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_f
    :goto_1
    return-void

    .line 378
    :sswitch_7
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 379
    .line 380
    if-nez p1, :cond_10

    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R1()V

    .line 384
    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "Click_Search"

    .line 404
    .line 405
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :sswitch_8
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    .line 411
    .line 412
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->O2()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    const-string v0, "BatchSelection_ClickNext"

    .line 417
    .line 418
    if-eqz p1, :cond_11

    .line 419
    .line 420
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->n2()V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_11
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->b2()V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :sswitch_9
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 456
    .line 457
    if-nez p1, :cond_12

    .line 458
    .line 459
    return-void

    .line 460
    :cond_12
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q1()V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v0, "Click_BatchSelection"

    .line 481
    .line 482
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_1a

    .line 490
    .line 491
    const-string p1, "Click_BatchConversion"

    .line 492
    .line 493
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, p1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :sswitch_a
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    .line 502
    .line 503
    if-nez p1, :cond_13

    .line 504
    .line 505
    return-void

    .line 506
    :cond_13
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    .line 507
    .line 508
    if-nez p1, :cond_14

    .line 509
    .line 510
    move p1, v1

    .line 511
    goto :goto_3

    .line 512
    :cond_14
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    :goto_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    .line 526
    .line 527
    if-nez p1, :cond_15

    .line 528
    .line 529
    move p1, v1

    .line 530
    goto :goto_4

    .line 531
    :cond_15
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    :goto_4
    const/16 v2, 0xa

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_16
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    const/4 v2, 0x6

    .line 548
    goto :goto_5

    .line 549
    :cond_17
    const/16 v2, 0x2710

    .line 550
    .line 551
    :goto_5
    if-lt p1, v2, :cond_18

    .line 552
    .line 553
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-array v0, v0, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v2, v0, v1

    .line 565
    .line 566
    const v1, 0x7f1101fd

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Lw02;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_18
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_19

    .line 582
    .line 583
    const-string p1, "video/*"

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_19
    const-string p1, "audio/*"

    .line 587
    .line 588
    :goto_6
    const/16 v0, 0x573a

    .line 589
    .line 590
    invoke-static {v0, p0, p1}, Lmb1;->b(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    const-string v0, "Click_ExternalFileManager"

    .line 611
    .line 612
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :sswitch_b
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->onBackPressed()V

    .line 617
    .line 618
    .line 619
    :cond_1a
    :goto_7
    return-void

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_b
        0x7f0900a6 -> :sswitch_a
        0x7f0900a7 -> :sswitch_9
        0x7f0900a8 -> :sswitch_8
        0x7f0900ab -> :sswitch_7
        0x7f0901a7 -> :sswitch_6
        0x7f0901b5 -> :sswitch_5
        0x7f0901bb -> :sswitch_4
        0x7f0901c8 -> :sswitch_6
        0x7f09024d -> :sswitch_3
        0x7f09040e -> :sswitch_2
        0x7f09042c -> :sswitch_6
        0x7f090442 -> :sswitch_1
        0x7f090443 -> :sswitch_0
        0x7f090469 -> :sswitch_6
    .end sparse-switch
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c002b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "YilIilI"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Yhl96ilI0"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "x3saYvD2"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    .line 50
    .line 51
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "N_vtm_Flow_1"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhf2;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "N_SelectPage"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->H2()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->E2()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->C2(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->G2()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z0()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->D2()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Lcom/inshot/videotomp3/picker/c;->g(Landroid/content/Context;ILcom/inshot/videotomp3/picker/c$c;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->d3()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "tdu0Na3H"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    const-string p1, "kmgJSgyY"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lpe0;->k()Lpe0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Lpe0;->q(Landroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->b3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T0:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T0:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfr1;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Lfr1;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lxa2;->C()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->b()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lxa2;->D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "kmgJSgyY"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lpe0;->j()Lpe0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lpe0;->q(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    const-string p2, "firstRequestStorage"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, Lqd1;->k(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-static {p3}, Lta1;->u([I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0}, Lta1;->f(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->a3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->a3()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxa2;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P0:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->a3()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 10
    .line 11
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/d;

    .line 31
    .line 32
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 39
    .line 40
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/d;

    .line 60
    .line 61
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "x3s4YpDI"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "_UserFlow"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "SelectFilePage"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "VTM"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "All_vtm_Flow_1"

    .line 86
    .line 87
    const-string v3, "vtmSelect_Show"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "VTMBatch_UserFlow"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "VTMBatch"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "SelectPage"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Lxa2;

    .line 6
    .line 7
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxa2;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v2}, Lt42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lt42;->u(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lt42;->u(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
