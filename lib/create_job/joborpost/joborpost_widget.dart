import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'joborpost_model.dart';
export 'joborpost_model.dart';

class JoborpostWidget extends StatefulWidget {
  const JoborpostWidget({Key? key}) : super(key: key);

  @override
  _JoborpostWidgetState createState() => _JoborpostWidgetState();
}

class _JoborpostWidgetState extends State<JoborpostWidget> {
  late JoborpostModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => JoborpostModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(-0.2, -0.96),
                child: Container(
                  width: 355.0,
                  height: 195.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.network(
                        'https://th.bing.com/th?id=OIP.0X26dBVuKkPfuOQhr3XAvAHaFj&w=288&h=216&c=8&rs=1&qlt=90&o=6&dpr=1.4&pid=3.1&rm=2',
                      ).image,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.84, -0.52),
                        child: Text(
                          'Hi Irfan Afiq',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Readex Pro',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.72, 0.02),
                        child: Text(
                          'Manage your workforce in \nWatsons, Serdang',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Readex Pro',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.83, 0.74),
                        child: Text(
                          '25k Followers',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Readex Pro',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontWeight: FontWeight.w300,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.03, 0.74),
                        child: Text(
                          '100 Following',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Readex Pro',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontWeight: FontWeight.w300,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.73, 0.76),
                        child: Text(
                          'Edit Profile',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Readex Pro',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontWeight: FontWeight.w300,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.93, 0.79),
                        child: Icon(
                          Icons.edit_rounded,
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.8, -0.67),
                        child: Container(
                          width: 60.0,
                          height: 60.0,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                            'data:image/jpeg;base64,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',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.03, -0.27),
                child: Container(
                  width: 315.0,
                  height: 136.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryText,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('PinCode');
                    },
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.77, -0.58),
                          child: Text(
                            '1580 9790 5282',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w300,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.8, 0.09),
                          child: Text(
                            'Available balance',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.8, 0.54),
                          child: Text(
                            'RM 5800.00',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.01, 0.2),
                child: Container(
                  width: 321.0,
                  height: 141.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).success,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('AttendanceSummary');
                    },
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.4, 0.0),
                          child: Text(
                            'ATTENDANCE \n   SUMMARY',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.77, -0.02),
                          child: Icon(
                            Icons.file_present,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            size: 70.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.03, 0.67),
                child: Container(
                  width: 320.0,
                  height: 139.0,
                  decoration: BoxDecoration(
                    color: Color(0xF3241C77),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('AttendanceReportCLOCKIN');
                    },
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.4, 0.05),
                          child: Text(
                            'ATTENDANCE \n     REPORT',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.74, 0.09),
                          child: Icon(
                            Icons.person,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            size: 60.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.0, 1.0),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 57.0, 0.0, 0.0),
                      child: Container(
                        width: 390.0,
                        height: 56.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed('joborpost');
                                    },
                                    child: Icon(
                                      Icons.home,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed('jobsListBeforUpdate');
                                    },
                                    child: Icon(
                                      Icons.share_outlined,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed('Addjob');
                                    },
                                    child: Icon(
                                      Icons.add_circle,
                                      color: Color(0xFF190E78),
                                      size: 30.0,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed('messageEmployer');
                                    },
                                    child: Icon(
                                      Icons.chat_bubble_outline_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Icon(
                                    Icons.bookmark_border_outlined,
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    size: 24.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
